.class final Lawx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lawu;


# direct methods
.method constructor <init>(Lawu;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lawx;->a:Lawu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawv;

    .line 252
    iget-object v2, p0, Lawx;->a:Lawu;

    invoke-virtual {v2, v0}, Lawu;->a(Lawv;)V

    move v0, v1

    .line 258
    :goto_0
    return v0

    .line 254
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawv;

    .line 256
    iget-object v1, p0, Lawx;->a:Lawu;

    .line 1031
    iget-object v1, v1, Lawu;->a:Lalw;

    .line 256
    invoke-virtual {v1, v0}, Lalw;->a(Layz;)V

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
