.class final Lmpl;
.super Lmpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmpm",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lmpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpk",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmpk;Lmpk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmpk",
            "<TK;TV;>;",
            "Lmpk",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lmpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmpk;)V

    .line 106
    iput-object p4, p0, Lmpl;->c:Lmpk;

    .line 107
    return-void
.end method


# virtual methods
.method b()Lmpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lmpl;->c:Lmpk;

    return-object v0
.end method
