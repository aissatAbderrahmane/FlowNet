<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="addTopic.ascx.cs" Inherits="FlowNET.addTopic" %>


     <div class="container mt-5 text-right">
        <h2>إضافة موضوع جديد</h2>
        <form id="newTopicForm" method="post" action="f.aspx?mode=post_topic">
            <div class="form-group">
                <label for="title">عنوان الموضوع:</label>
                <input type="text" class="form-control" id="title" name="title" placeholder="أدخل عنوان الموضوع" required>
            </div>
            <div class="form-group">
                <label for="content">محتوى الموضوع:</label>
                <textarea class="form-control" id="content" name="content" rows="5" placeholder="أدخل محتوى الموضوع" required></textarea>
            </div>
            <div class="form-group">
                <label for="type">نوع الموضوع:</label>
                <select class="form-control" id="type"name="status" required>
                    <option value="1">عادي</option>
                    <option value="0">مقفل</option>
                    <option value="2">مخفي</option>
                </select>
            </div>
            <input type="hidden" name="new" value="add_new_topic"/>
            <button type="submit" class="btn btn-primary">إضافة الموضوع</button>
        </form>
        <div id="result" class="mt-3"></div>
    </div>

    
