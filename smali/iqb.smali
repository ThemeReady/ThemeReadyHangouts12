.class final Liqb;
.super Lijy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lijy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lipw;

.field private final b:Lipz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lipw;Lipz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Liqb;->a:Lipw;

    .line 110
    sget-wide v0, Lijy;->j:J

    invoke-direct {p0, v0, v1}, Lijy;-><init>(J)V

    .line 111
    iput-object p2, p0, Liqb;->b:Lipz;

    .line 112
    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Liqb;->b:Lipz;

    invoke-interface {v0}, Lipz;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Liqb;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Liqb;->b:Lipz;

    invoke-interface {v0, p1}, Lipz;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liqb;->b:Lipz;

    invoke-interface {v0}, Lipz;->b()V

    .line 117
    return-void
.end method
