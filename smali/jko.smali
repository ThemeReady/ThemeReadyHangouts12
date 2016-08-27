.class final Ljko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    const-class v0, Ljkl;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 3

    .prologue
    .line 37
    const-class v0, Ljkl;

    new-instance v1, Ljkl;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljkl;-><init>(Lkhv;B)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 38
    return-void
.end method
