.class public abstract Lpca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lpca",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lowg;

.field public final b:Lowf;


# direct methods
.method public constructor <init>(Lowg;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lowf;->a:Lowf;

    invoke-direct {p0, p1, v0}, Lpca;-><init>(Lowg;Lowf;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lowg;Lowf;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p0, Lpca;->a:Lowg;

    .line 77
    invoke-static {p2}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowf;

    iput-object v0, p0, Lpca;->b:Lowf;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lpca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lpca;->a:Lowg;

    iget-object v1, p0, Lpca;->b:Lowf;

    invoke-virtual {v1, p1, p2, p3}, Lowf;->a(JLjava/util/concurrent/TimeUnit;)Lowf;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpca;->a(Lowg;Lowf;)Lpca;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lowg;Lowf;)Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowg;",
            "Lowf;",
            ")TS;"
        }
    .end annotation
.end method
