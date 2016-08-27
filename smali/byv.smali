.class final Lbyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbxa;


# direct methods
.method constructor <init>(Lbxa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5800
    iput-object p1, p0, Lbyv;->b:Lbxa;

    iput-object p2, p0, Lbyv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5806
    iget-object v0, p0, Lbyv;->b:Lbxa;

    iget-object v1, p0, Lbyv;->a:Ljava/util/List;

    .line 6313
    invoke-virtual {v0, v1, p1}, Lbxa;->a(Ljava/util/List;Lbnw;)Z

    .line 5807
    return-void
.end method
