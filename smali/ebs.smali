.class public final Lebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebk;


# instance fields
.field private final a:Lebj;


# direct methods
.method public constructor <init>(Lebj;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lebs;->a:Lebj;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ledl;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lebs;->a:Lebj;

    .line 1030
    new-instance v1, Lebq;

    invoke-direct {v1}, Lebq;-><init>()V

    .line 1031
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1032
    const-string v3, "source_activity"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1035
    const-string v0, "set_discoverability"

    sget-object v3, Lebi;->a:Lebi;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1037
    const-string v0, "current_step"

    sget-object v3, Lebr;->a:Lebr;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1038
    invoke-virtual {v1, v2}, Lebq;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 32
    const-class v0, Ljib;

    .line 34
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    .line 33
    invoke-static {v0}, Leos;->e(I)Lbji;

    move-result-object v1

    .line 35
    const-class v0, Lebf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 36
    invoke-virtual {v0, v1}, Lebf;->b(Lbji;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lay;->uk:I

    return v0
.end method
