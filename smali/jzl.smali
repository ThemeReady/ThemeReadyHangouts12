.class public final Ljzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljzj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-class v0, Ljzj;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 47
    const-class v0, Ljzj;

    new-instance v1, Ljzj;

    invoke-direct {v1, p1, p2}, Ljzj;-><init>(Landroid/app/Activity;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 49
    return-void
.end method
