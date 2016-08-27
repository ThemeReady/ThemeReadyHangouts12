.class public abstract Ligp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ligb;

.field public b:Liff;


# direct methods
.method public constructor <init>(Liff;Ligb;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Ligp;->b:Liff;

    .line 1030
    iput-object p2, p0, Ligp;->a:Ligb;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Ligs;)Lifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligs;",
            ")",
            "Lifk",
            "<",
            "Lifl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ligs;)Lifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligs;",
            ")",
            "Lifk",
            "<",
            "Lifl;",
            ">;"
        }
    .end annotation
.end method
