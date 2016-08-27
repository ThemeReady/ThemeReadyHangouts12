.class final Lhjb;
.super Lhme;


# instance fields
.field final synthetic a:Lhje;

.field final synthetic b:Lhja;


# direct methods
.method constructor <init>(Lhja;Lhje;)V
    .locals 0

    iput-object p1, p0, Lhjb;->b:Lhja;

    iput-object p2, p0, Lhjb;->a:Lhje;

    invoke-direct {p0}, Lhme;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhji;)V
    .locals 2

    iget-object v0, p0, Lhjb;->a:Lhje;

    new-instance v1, Lhiw;

    invoke-direct {v1, p1}, Lhiw;-><init>(Lhji;)V

    invoke-virtual {v0, v1}, Lhje;->a(Lhiw;)V

    return-void
.end method
