.class final Ljqv;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljqr;


# direct methods
.method constructor <init>(Ljqr;Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Ljqv;->a:Ljqr;

    invoke-direct {p0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Ljqv;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
