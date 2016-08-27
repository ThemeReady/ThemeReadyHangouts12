.class final Lcyq;
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
    .line 126
    iput-object p1, p0, Lcyq;->b:Lcyn;

    iput-object p2, p0, Lcyq;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcup;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Lium;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Lium;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcyq;->b:Lcyn;

    iget-object v1, p0, Lcyq;->a:Lcui;

    .line 1312
    iget-object v0, v0, Lcyn;->b:Lcsu;

    invoke-virtual {v0}, Lcsu;->i()Z

    move-result v2

    .line 1313
    invoke-virtual {v1}, Lcui;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1314
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcui;->a(Z)V

    .line 1315
    if-eqz v2, :cond_2

    .line 1316
    const/16 v0, 0xb5

    .line 1315
    :goto_1
    invoke-static {v0}, Lgbi;->f(I)V

    .line 132
    :cond_0
    return-void

    .line 1314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1316
    :cond_2
    const/16 v0, 0xb7

    goto :goto_1
.end method
