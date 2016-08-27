.class final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liza;


# direct methods
.method constructor <init>(Liza;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lizb;->a:Liza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 99
    const-string v0, "MuteOptionFragment"

    const-string v1, "Mute with option %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgbi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lizb;->a:Liza;

    .line 1028
    iget v0, v0, Liza;->a:I

    .line 100
    iget-object v1, p0, Lizb;->a:Liza;

    .line 2028
    iget v1, v1, Liza;->b:I

    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lizb;->a:Liza;

    .line 3028
    iget-object v0, v0, Liza;->f:Lize;

    .line 101
    invoke-interface {v0}, Lize;->i()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lizb;->a:Liza;

    .line 4028
    iget v0, v0, Liza;->a:I

    .line 102
    iget-object v1, p0, Lizb;->a:Liza;

    .line 5028
    iget v1, v1, Liza;->c:I

    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    iget-object v0, p0, Lizb;->a:Liza;

    .line 6028
    iget-object v0, v0, Liza;->f:Lize;

    .line 103
    invoke-interface {v0}, Lize;->j()V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lizb;->a:Liza;

    .line 7028
    iget v0, v0, Liza;->a:I

    .line 104
    iget-object v1, p0, Lizb;->a:Liza;

    .line 8028
    iget v1, v1, Liza;->d:I

    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    iget-object v0, p0, Lizb;->a:Liza;

    .line 9028
    invoke-virtual {v0}, Liza;->a()Z

    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lizb;->a:Liza;

    .line 10028
    iget-object v0, v0, Liza;->f:Lize;

    .line 106
    invoke-interface {v0}, Lize;->j()V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lizb;->a:Liza;

    .line 11028
    iget-object v0, v0, Liza;->f:Lize;

    .line 108
    invoke-interface {v0}, Lize;->i()V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lizb;->a:Liza;

    .line 12028
    iget v0, v0, Liza;->a:I

    .line 110
    iget-object v1, p0, Lizb;->a:Liza;

    .line 13028
    iget v1, v1, Liza;->e:I

    .line 110
    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lizb;->a:Liza;

    .line 14028
    iget-object v0, v0, Liza;->f:Lize;

    .line 111
    invoke-interface {v0}, Lize;->k()V

    goto :goto_0
.end method
