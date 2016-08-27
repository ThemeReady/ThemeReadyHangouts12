.class final Lkfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;
.implements Lkfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lkfw;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 101
    const-class v0, Lkfw;

    new-instance v1, Lkfw;

    invoke-direct {v1, p2}, Lkfw;-><init>(Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 102
    return-void
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 3

    .prologue
    .line 106
    const-class v0, Lkfw;

    new-instance v1, Lkfw;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkfw;-><init>(Lkhv;B)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 107
    return-void
.end method
