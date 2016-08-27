.class final Leac;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Leac;->a:Leab;

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Leun;->a()V

    .line 75
    iget-object v0, p0, Leac;->a:Leab;

    invoke-virtual {v0}, Leab;->d()V

    .line 76
    return-void
.end method

.method public a(Lbji;J)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Leun;->a(Lbji;J)V

    .line 69
    iget-object v0, p0, Leac;->a:Leab;

    invoke-virtual {v0}, Leab;->d()V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Leun;->b()V

    .line 81
    iget-object v0, p0, Leac;->a:Leab;

    invoke-virtual {v0}, Leab;->d()V

    .line 82
    return-void
.end method
