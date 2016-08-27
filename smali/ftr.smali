.class final Lftr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laxq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lftl;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lftj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lftj",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lftk;

.field final synthetic e:Lfto;


# direct methods
.method constructor <init>(Lfto;Lftl;Ljava/lang/Class;Lftj;Lftk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftl;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lftj",
            "<TT;>;",
            "Lftk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lftr;->e:Lfto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lftr;->a:Lftl;

    .line 39
    iput-object p3, p0, Lftr;->b:Ljava/lang/Class;

    .line 40
    iput-object p4, p0, Lftr;->c:Lftj;

    .line 41
    iput-object p5, p0, Lftr;->d:Lftk;

    .line 42
    return-void
.end method
