.class public final Lbfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljim;


# instance fields
.field final a:Lijp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, p0, Lbfp;->a:Lijp;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljil;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lbfq;

    invoke-direct {v0, p0}, Lbfq;-><init>(Lbfp;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
