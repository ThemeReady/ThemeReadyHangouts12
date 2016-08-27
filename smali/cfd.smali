.class final Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcbi;",
            ">;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method constructor <init>(IILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcbi;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcfd;->a:I

    .line 76
    iput p2, p0, Lcfd;->b:I

    .line 77
    iput-object p3, p0, Lcfd;->c:Ljava/lang/Class;

    .line 78
    iput p4, p0, Lcfd;->d:I

    .line 79
    return-void
.end method
