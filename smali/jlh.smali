.class final Ljlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
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
            "Ljle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Ljle;

    return-object v0
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 52
    const-class v0, Ljle;

    new-instance v1, Ljle;

    invoke-direct {v1, p2}, Ljle;-><init>(Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 53
    return-void
.end method
