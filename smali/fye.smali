.class final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyd;


# direct methods
.method constructor <init>(Lfyd;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lfye;->a:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lfye;->a:Lfyd;

    .line 1092
    iget v0, v0, Lfyd;->e:I

    .line 188
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfye;->a:Lfyd;

    .line 2092
    iget v0, v0, Lfyd;->e:I

    .line 189
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfye;->a:Lfyd;

    .line 3092
    iget v0, v0, Lfyd;->e:I

    .line 190
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 191
    :cond_0
    iget-object v0, p0, Lfye;->a:Lfyd;

    .line 4092
    iget-object v0, v0, Lfyd;->c:Landroid/content/Context;

    .line 193
    iget-object v1, p0, Lfye;->a:Lfyd;

    .line 5092
    iget-object v1, v1, Lfyd;->c:Landroid/content/Context;

    .line 193
    sget v2, Lay;->v:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    iget-object v0, p0, Lfye;->a:Lfyd;

    invoke-virtual {v0}, Lfyd;->j()V

    .line 197
    iget-object v0, p0, Lfye;->a:Lfyd;

    .line 6224
    const/4 v1, 0x0

    iput-object v1, v0, Lfyd;->d:Ljava/lang/String;

    .line 199
    :cond_1
    return-void
.end method
