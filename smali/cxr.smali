.class public Lcxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leav;


# direct methods
.method public constructor <init>(Leav;)V
    .locals 0

    .prologue
    .line 13169
    iput-object p1, p0, Lcxr;->a:Leav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 14

    .prologue
    .line 1172
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StartHangoutTask: starting ongoing Hangout activity; isExpressLane = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcxr;->a:Leav;

    .line 2027
    iget-object v0, v0, Leav;->h:Lcul;

    .line 1176
    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-object v0, p0, Lcxr;->a:Leav;

    .line 3027
    iget-object v0, v0, Leav;->i:Ljava/util/ArrayList;

    .line 1177
    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget-object v0, p0, Lcxr;->a:Leav;

    .line 4027
    iget-object v0, v0, Leav;->a:Landroid/app/Activity;

    .line 1179
    iget-object v1, p0, Lcxr;->a:Leav;

    .line 5027
    iget-object v1, v1, Leav;->h:Lcul;

    .line 1181
    iget-object v2, p0, Lcxr;->a:Leav;

    .line 6027
    iget-object v2, v2, Leav;->i:Ljava/util/ArrayList;

    .line 1182
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcxr;->a:Leav;

    .line 7027
    iget-object v4, v4, Leav;->h:Lcul;

    .line 1184
    invoke-virtual {v4}, Lcul;->l()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    iget-object v5, p0, Lcxr;->a:Leav;

    .line 8027
    iget-boolean v5, v5, Leav;->b:Z

    .line 1185
    iget-object v6, p0, Lcxr;->a:Leav;

    .line 9027
    iget v6, v6, Leav;->c:I

    .line 1186
    const/4 v7, 0x2

    iget-object v8, p0, Lcxr;->a:Leav;

    .line 10027
    iget-wide v8, v8, Leav;->d:J

    .line 1188
    iget-object v10, p0, Lcxr;->a:Leav;

    .line 11027
    iget v10, v10, Leav;->e:I

    .line 1189
    iget-object v11, p0, Lcxr;->a:Leav;

    .line 12027
    iget-boolean v11, v11, Leav;->f:Z

    .line 1190
    iget-object v12, p0, Lcxr;->a:Leav;

    .line 13027
    iget-boolean v12, v12, Leav;->g:Z

    .line 1191
    const/4 v13, 0x0

    .line 1180
    invoke-static/range {v1 .. v13}, Lgbi;->a(Lcul;ZLdpf;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 1179
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1193
    return-void

    .line 1182
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1184
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
