.class public final Leav;
.super Lijy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ldpf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Lcul;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Lbji;

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbji;Ljava/lang/String;ZIZI)V
    .locals 11

    .prologue
    .line 52
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Leav;-><init>(Landroid/app/Activity;Lbji;Ljava/lang/String;ZIZIIZZ)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbji;Ljava/lang/String;ZIZIIZZ)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lijy;-><init>()V

    .line 76
    iput-object p1, p0, Leav;->a:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Leav;->l:Lbji;

    .line 78
    iput-object p3, p0, Leav;->k:Ljava/lang/String;

    .line 79
    iput-boolean p4, p0, Leav;->n:Z

    .line 80
    iput p5, p0, Leav;->m:I

    .line 81
    iput-boolean p6, p0, Leav;->b:Z

    .line 82
    iput p7, p0, Leav;->c:I

    .line 83
    invoke-static {}, Lfwq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Leav;->d:J

    .line 84
    iput p8, p0, Leav;->e:I

    .line 85
    iput-boolean p9, p0, Leav;->f:Z

    .line 86
    iput-boolean p10, p0, Leav;->g:Z

    .line 87
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lbkj;

    iget-object v1, p0, Leav;->a:Landroid/app/Activity;

    iget-object v2, p0, Leav;->l:Lbji;

    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 93
    iget-object v1, p0, Leav;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkj;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldpf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x1

    .line 98
    iget v0, p0, Leav;->m:I

    if-ne v0, v13, :cond_1

    move v4, v7

    .line 105
    :goto_0
    iget-object v0, p0, Leav;->l:Lbji;

    invoke-virtual {v0}, Lbji;->b()Ldpj;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 108
    iget-object v6, v0, Ldpf;->b:Ldpj;

    invoke-virtual {v6, v1}, Ldpj;->a(Ldpj;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 113
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    iput-object p1, p0, Leav;->i:Ljava/util/ArrayList;

    .line 118
    iget-object v0, p0, Leav;->a:Landroid/app/Activity;

    const-class v1, Ljib;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 1638
    sget-object v1, Lepe;->U:Leeb;

    invoke-virtual {v1, v0}, Leeb;->b(I)Z

    move-result v9

    .line 120
    iget-boolean v0, p0, Leav;->n:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    .line 121
    const/4 v0, 0x7

    move v1, v0

    .line 123
    :goto_2
    new-instance v0, Lcun;

    iget-object v2, p0, Leav;->l:Lbji;

    .line 124
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcun;-><init>(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v0, v4}, Lcun;->a(I)Lcun;

    move-result-object v0

    const-string v2, "conversation"

    .line 126
    invoke-virtual {v0, v2}, Lcun;->a(Ljava/lang/String;)Lcun;

    move-result-object v0

    iget-object v2, p0, Leav;->k:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v2}, Lcun;->b(Ljava/lang/String;)Lcun;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcun;->a()Lcul;

    move-result-object v0

    iput-object v0, p0, Leav;->h:Lcul;

    .line 130
    iget-object v0, p0, Leav;->a:Landroid/app/Activity;

    const-class v2, Lcxq;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxq;

    .line 131
    iget-boolean v2, p0, Leav;->n:Z

    if-eqz v2, :cond_5

    .line 132
    iget-object v0, p0, Leav;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 133
    const-string v2, "Babel_calls"

    if-ne v1, v13, :cond_3

    .line 139
    const-string v0, "CONSUMER"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StartHangoutTask: starting new call; canCreateExpressLane = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " HangoutType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 133
    invoke-static {v2, v0, v1}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v10, p0, Leav;->a:Landroid/app/Activity;

    iget-object v0, p0, Leav;->h:Lcul;

    iget-object v1, p0, Leav;->i:Ljava/util/ArrayList;

    iget-boolean v2, p0, Leav;->b:Z

    iget v3, p0, Leav;->c:I

    iget-wide v4, p0, Leav;->d:J

    iget v6, p0, Leav;->e:I

    iget-boolean v7, p0, Leav;->f:Z

    iget-boolean v8, p0, Leav;->g:Z

    .line 142
    invoke-static/range {v0 .. v9}, Lgbi;->a(Lcul;Ljava/util/ArrayList;ZIJIZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 141
    invoke-virtual {v10, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 217
    :goto_4
    return-void

    :cond_1
    move v4, v13

    .line 101
    goto/16 :goto_0

    :cond_2
    move v1, v13

    .line 121
    goto/16 :goto_2

    .line 139
    :cond_3
    const-string v0, "EXPRESS_LANE"

    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, p0, Leav;->a:Landroid/app/Activity;

    iget-object v1, p0, Leav;->a:Landroid/app/Activity;

    sget v2, Lay;->bR:I

    .line 155
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 158
    :cond_5
    iget-boolean v1, p0, Leav;->b:Z

    if-eqz v1, :cond_6

    .line 165
    const-string v1, "Babel_calls"

    const-string v2, "StartHangoutTask: starting and joining existing call"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v1, Lcxr;

    invoke-direct {v1, p0}, Lcxr;-><init>(Leav;)V

    invoke-interface {v0, v1}, Lcxq;->a(Lcxr;)V

    goto :goto_4

    .line 200
    :cond_6
    const-string v0, "Babel_calls"

    const-string v1, "StartHangoutTask: starting existing call but not joining"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Leav;->a:Landroid/app/Activity;

    iget-object v1, p0, Leav;->h:Lcul;

    iget-object v2, p0, Leav;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    move v2, v13

    :goto_5
    if-ne v4, v13, :cond_8

    move v4, v13

    :goto_6
    iget-boolean v5, p0, Leav;->b:Z

    iget v6, p0, Leav;->c:I

    iget-wide v8, p0, Leav;->d:J

    iget v10, p0, Leav;->e:I

    iget-boolean v11, p0, Leav;->f:Z

    iget-boolean v12, p0, Leav;->g:Z

    .line 203
    invoke-static/range {v1 .. v13}, Lgbi;->a(Lcul;ZLdpf;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_5

    :cond_8
    move v4, v5

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Leav;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Leav;->a(Ljava/util/ArrayList;)V

    return-void
.end method
