<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="addTopic.ascx.cs" Inherits="FlowNET.addTopic" %>


     <div class="container mt-5 text-right">
        <h2>إضافة موضوع جديد</h2>
        <form id="newTopicForm">
            <div class="form-group">
                <label for="title">عنوان الموضوع:</label>
                <input type="text" class="form-control" id="title" placeholder="أدخل عنوان الموضوع" required>
            </div>
            <div class="form-group">
                <label for="content">محتوى الموضوع:</label>
                <textarea class="form-control" id="content" rows="5" placeholder="أدخل محتوى الموضوع" required></textarea>
            </div>
            <div class="form-group">
                <label for="type">نوع الموضوع:</label>
                <select class="form-control" id="type" required>
                    <option value="عادي">عادي</option>
                    <option value="مقفل">مقفل</option>
                    <option value="مخفي">مخفي</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">إضافة الموضوع</button>
        </form>
        <div id="result" class="mt-3"></div>
    </div>

    <script>
        $(document).ready(function () {
            $('#newTopicForm').on('submit', function (event) {
                event.preventDefault();
                var title = $('#title').val();
                var content = $('#content').val();
                var type = $('#type').val();

                var resultHtml = `
                    <h3>تمت إضافة الموضوع بنجاح!</h3>
                    <p><strong>عنوان الموضوع:</strong> ${title}</p>
                    <p><strong>محتوى الموضوع:</strong> ${content}</p>
                    <p><strong>نوع الموضوع:</strong> ${type}</p>
                `;
                $('#result').html(resultHtml);
            });
        });
    </script>
