.class final Lbhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbgk;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Lbgk;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lbhq;->a:Ljava/lang/Class;

    .line 57
    iput-boolean p2, p0, Lbhq;->b:Z

    .line 58
    return-void
.end method
