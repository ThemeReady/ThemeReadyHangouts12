.class final Litk;
.super Likr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likr;"
    }
.end annotation


# instance fields
.field final synthetic a:Likn;

.field final synthetic b:Liti;


# direct methods
.method constructor <init>(Liti;Likn;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Litk;->b:Liti;

    iput-object p2, p0, Litk;->a:Likn;

    invoke-direct {p0}, Likr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Litk;->b:Liti;

    .line 1028
    const/4 v1, 0x2

    iput v1, v0, Liti;->c:I

    .line 115
    iget-object v0, p0, Litk;->a:Likn;

    invoke-interface {v0, p0}, Likn;->b(Likr;)V

    .line 116
    iget-object v0, p0, Litk;->b:Liti;

    invoke-virtual {v0}, Liti;->a()V

    .line 117
    return-void
.end method
