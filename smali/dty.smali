.class final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;
.implements Lkfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 331
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
            "<*>;"
        }
    .end annotation

    .prologue
    .line 334
    const-class v0, Ldto;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 339
    const-class v0, Ldto;

    new-instance v1, Ldtv;

    .line 1044
    invoke-direct {v1, p1, p2}, Ldtv;-><init>(Landroid/app/Activity;Lkhv;)V

    .line 339
    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 340
    return-void
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 344
    const-class v0, Ldto;

    new-instance v1, Ldtv;

    invoke-direct {v1, p2}, Ldtv;-><init>(Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 345
    return-void
.end method
