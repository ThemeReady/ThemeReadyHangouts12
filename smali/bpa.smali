.class final Lbpa;
.super Levc;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/Exception;

.field c:I

.field d:Ljava/lang/String;

.field final synthetic e:Lboz;

.field private final f:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lboz;Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lbpa;->e:Lboz;

    .line 126
    invoke-direct {p0, p2}, Levc;-><init>(Landroid/content/Context;)V

    .line 127
    iput-object p2, p0, Lbpa;->a:Landroid/content/Context;

    .line 128
    iput-object p3, p0, Lbpa;->f:Landroid/os/ConditionVariable;

    .line 129
    return-void
.end method


# virtual methods
.method public a(ILbji;Lepy;Leus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    iget v0, p0, Lbpa;->c:I

    if-eq p1, v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p4}, Leus;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 140
    const-string v0, "Babel_ConvCreator"

    .line 142
    invoke-virtual {p4}, Leus;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x59

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error in RealTimeChatServiceResult returned by conversation creation request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lbpa;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {p4}, Leus;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 145
    sget v0, Lay;->aG:I

    .line 143
    :goto_1
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    :goto_2
    iget-object v0, p0, Lbpa;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Lay;->ch:I

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p3, Lepy;->a:Ljava/lang/String;

    iput-object v0, p0, Lbpa;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a(Leus;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lbpa;->b:Ljava/lang/Exception;

    .line 161
    iget-object v0, p0, Lbpa;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 162
    return-void
.end method
