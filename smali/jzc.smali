.class final Ljzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
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
            "Ljyx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Ljyx;

    return-object v0
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Ljyx;

    new-instance v1, Ljyy;

    invoke-direct {v1, p2}, Ljyy;-><init>(Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 56
    return-void
.end method
