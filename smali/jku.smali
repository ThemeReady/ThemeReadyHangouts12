.class public final Ljku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
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
    .line 48
    const-class v0, Ljks;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 43
    const-class v0, Ljks;

    new-instance v1, Ljks;

    invoke-direct {v1, p1, p2}, Ljks;-><init>(Landroid/app/Activity;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 44
    return-void
.end method
