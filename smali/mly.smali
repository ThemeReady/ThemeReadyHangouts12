.class final Lmly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmkb",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmlx;


# direct methods
.method constructor <init>(Lmlx;)V
    .locals 0

    .prologue
    .line 3639
    iput-object p1, p0, Lmly;->a:Lmlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3642
    iget-object v0, p0, Lmly;->a:Lmlx;

    invoke-virtual {v0, p1}, Lmlx;->b(Ljava/lang/Object;)Z

    .line 3643
    return-object p1
.end method
