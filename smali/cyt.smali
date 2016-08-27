.class final Lcyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuj;


# instance fields
.field final synthetic a:Lcui;

.field final synthetic b:Lcyn;


# direct methods
.method constructor <init>(Lcyn;Lcui;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcyt;->b:Lcyn;

    iput-object p2, p0, Lcyt;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcup;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcyt;->a:Lcui;

    iget-object v1, p0, Lcyt;->b:Lcyn;

    .line 2034
    invoke-virtual {v1, p1}, Lcyn;->a(Lcup;)Z

    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lcui;->b(Z)V

    .line 245
    return-void
.end method

.method public a(Lium;)V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p1}, Lium;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcyt;->b:Lcyn;

    iget-object v1, p0, Lcyt;->a:Lcui;

    .line 1301
    iget-object v0, v0, Lcyn;->b:Lcsu;

    invoke-virtual {v0}, Lcsu;->j()Z

    move-result v2

    .line 1302
    invoke-virtual {v1}, Lcui;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1303
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcui;->a(Z)V

    .line 1304
    if-eqz v2, :cond_2

    .line 1306
    const/16 v0, 0xb6

    .line 1304
    :goto_1
    invoke-static {v0}, Lgbi;->f(I)V

    .line 240
    :cond_0
    return-void

    .line 1303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1307
    :cond_2
    const/16 v0, 0xb8

    goto :goto_1
.end method
