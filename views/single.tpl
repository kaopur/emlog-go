<article class="post post-1">
    <header class="entry-header">
        <h1 class="entry-title">{{ .blog.Title }}</h1>
        <div class="entry-meta">
            <span class="post-category"><a href="#">分类名称</a></span>
            <span class="post-date"><a href="#"><time class="entry-date"
                                                      datetime="{{ .blog.Date | convertTime }}">{{ .blog.Date | convertTime }}</time></a></span>
            <span class="post-author"><a href="#">{{.blog.User.Nickname}}</a></span>
            <span class="comments-link"><a href="#">4 评论</a></span>
            <span class="views-count"><a href="#">{{.blog.Views}} 阅读</a></span>
        </div>
    </header>
    <div class="entry-content clearfix">
        {{ .blog.Content | str2html }}
    </div>
</article>
<section class="comment-area" id="comment-area">
    <hr>
    <h3>发表评论</h3>
    <form action="#" method="post" class="comment-form">
        <div class="row">
            <div class="col-md-4">
                <label for="id_name">名字：</label>
                <input type="text" id="id_name" name="name" required>
            </div>
            <div class="col-md-4">
                <label for="id_email">邮箱：</label>
                <input type="email" id="id_email" name="email" required>
            </div>
            <div class="col-md-4">
                <label for="id_url">网址：</label>
                <input type="text" id="id_url" name="url">
            </div>
            <div class="col-md-12">
                <label for="id_comment">评论：</label>
                <textarea name="comment" id="id_comment" required></textarea>
                <button type="submit" class="comment-btn">发表</button>
            </div>
        </div>    <!-- row -->
    </form>
    <div class="comment-list-panel">
        <h3>评论列表，共 <span>4</span> 条评论</h3>
        <ul class="comment-list list-unstyled">
            <li class="comment-item">
                <span class="nickname">追梦人物</span>
                <time class="submit-date" datetime="2012-11-09T23:15:57+00:00">2017年3月12日 14:56</time>
                <div class="text">
                    文章观点又有道理又符合人性，这才是真正为了表达观点而写，不是为了迎合某某知名人士粉丝而写。我觉得如果琼瑶是前妻，生了三孩子后被一不知名的女人挖了墙角，我不信谁会说那个女人是追求真爱，说同情琼瑶骂小三的女人都是弱者。
                </div>
            </li>
            <li class="comment-item">
                <span class="nickname">zmrenwu</span>
                <time class="submit-date" datetime="2012-11-09T23:15:57+00:00">2017年3月11日 23:56</time>
                <div class="text">
                    本能有可能会冲破格局，但格局有时候也会拘住本能。
                </div>
            </li>
            <li class="comment-item">
                <span class="nickname">蝙蝠侠</span>
                <time class="submit-date" datetime="2012-11-09T23:15:57+00:00">2017年3月9日 8:56</time>
                <div class="text">
                    其实真理一般是属于沉默的大多数的。那些偏激的观点只能吸引那些同样偏激的人。前几年琼瑶告于妈抄袭，大家都表示大快人心，说明吃瓜观众都只是就事论事，并不是对琼瑶有偏见。
                </div>
            </li>
            <li class="comment-item">
                <span class="nickname">长江七号</span>
                <time class="submit-date" datetime="2012-11-09T23:15:57+00:00">2017年2月12日 12:56</time>
                <div class="text">
                    观点我很喜欢！就是哎嘛本来一清二楚的，来个小三小四乱七八糟一团乱麻夹缠不清，简直麻烦要死
                </div>
            </li>
        </ul>
    </div>
</section>