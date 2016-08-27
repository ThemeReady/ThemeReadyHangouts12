.class public Lcws;
.super Liuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwo;


# direct methods
.method protected constructor <init>(Lcwo;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcws;->a:Lcwo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcws;->a:Lcwo;

    iget-object v0, v0, Lcwo;->a:Lium;

    invoke-virtual {v0}, Lium;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcws;->a:Lcwo;

    iget-object v1, p0, Lcws;->a:Lcwo;

    iget-object v1, v1, Lcwo;->a:Lium;

    .line 68
    invoke-virtual {v1}, Lium;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcws;->a:Lcwo;

    iget-object v1, v1, Lcwo;->a:Lium;

    invoke-virtual {v1}, Lium;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 67
    :cond_0
    invoke-virtual {v0, p1}, Lcwo;->b(I)V

    .line 70
    :cond_1
    return-void
.end method

.method public c(Lium;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcws;->a:Lcwo;

    iget-object v0, v0, Lcwo;->a:Lium;

    invoke-virtual {v0, p1}, Lium;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcws;->a:Lcwo;

    iput-object p1, v0, Lcwo;->a:Lium;

    .line 59
    iget-object v0, p0, Lcws;->a:Lcwo;

    invoke-virtual {v0}, Lcwo;->i()V

    .line 61
    :cond_0
    return-void
.end method
