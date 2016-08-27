.class final Lcyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuj;


# instance fields
.field final synthetic a:Lcui;

.field final synthetic b:Lcyd;


# direct methods
.method constructor <init>(Lcyd;Lcui;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcyh;->b:Lcyd;

    iput-object p2, p0, Lcyh;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcup;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Lium;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Lium;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Lcyh;->a:Lcui;

    invoke-virtual {v1}, Lcui;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 127
    iget-object v1, p0, Lcyh;->a:Lcui;

    invoke-virtual {v1, v0}, Lcui;->a(Z)V

    .line 129
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
