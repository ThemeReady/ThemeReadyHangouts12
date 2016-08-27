.class final Lcyu;
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
    .line 275
    iput-object p1, p0, Lcyu;->b:Lcyn;

    iput-object p2, p0, Lcyu;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcup;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcyu;->a:Lcui;

    iget-object v1, p0, Lcyu;->b:Lcyn;

    .line 1034
    invoke-virtual {v1, p1}, Lcyn;->b(Lcup;)Z

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lcui;->b(Z)V

    .line 284
    iget-object v0, p0, Lcyu;->a:Lcui;

    invoke-virtual {v0}, Lcui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcyu;->b:Lcyn;

    iget-object v1, p0, Lcyu;->a:Lcui;

    .line 2034
    invoke-virtual {v0, v1, p1}, Lcyn;->a(Lcui;Lcup;)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Lium;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
