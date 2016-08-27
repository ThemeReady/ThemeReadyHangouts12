.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Lemf;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lemf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lefz;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lemf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemg;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lemg;->b:Lemf;

    .line 132
    return-void
.end method
