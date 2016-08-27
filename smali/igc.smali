.class public Ligc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liff;"
    }
.end annotation


# instance fields
.field public a:Ligb;

.field public b:Lgfn;


# direct methods
.method public constructor <init>(Lgfn;Ligb;)V
    .locals 0

    .prologue
    .line 2115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2116
    iput-object p1, p0, Ligc;->b:Lgfn;

    .line 2117
    iput-object p2, p0, Ligc;->a:Ligb;

    .line 2118
    return-void
.end method

.method public constructor <init>(Lgfn;Ligb;B)V
    .locals 0

    .prologue
    .line 3065
    invoke-direct {p0, p1, p2}, Ligc;-><init>(Lgfn;Ligb;)V

    .line 3066
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Ligc;->b:Lgfn;

    invoke-virtual {v0}, Lgfn;->b()V

    .line 2133
    return-void
.end method

.method public a(Lifi;)V
    .locals 2

    .prologue
    .line 2172
    iget-object v0, p0, Ligc;->b:Lgfn;

    iget-object v1, p0, Ligc;->a:Ligb;

    invoke-virtual {v1, p1}, Ligb;->a(Lifi;)Lgfq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfn;->a(Lgfq;)V

    .line 2173
    return-void
.end method

.method public a(Lifj;)V
    .locals 2

    .prologue
    .line 2178
    iget-object v0, p0, Ligc;->b:Lgfn;

    iget-object v1, p0, Ligc;->a:Ligb;

    invoke-virtual {v1, p1}, Ligb;->a(Lifj;)Lgfr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfn;->a(Lgfr;)V

    .line 2179
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Ligc;->b:Lgfn;

    invoke-virtual {v0}, Lgfn;->d()V

    .line 2138
    return-void
.end method

.method public b(Lifi;)V
    .locals 2

    .prologue
    .line 2184
    iget-object v0, p0, Ligc;->b:Lgfn;

    iget-object v1, p0, Ligc;->a:Ligb;

    invoke-virtual {v1, p1}, Ligb;->a(Lifi;)Lgfq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfn;->b(Lgfq;)V

    .line 2185
    return-void
.end method

.method public b(Lifj;)V
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Ligc;->b:Lgfn;

    iget-object v1, p0, Ligc;->a:Ligb;

    invoke-virtual {v1, p1}, Ligb;->a(Lifj;)Lgfr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfn;->b(Lgfr;)V

    .line 2191
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Ligc;->b:Lgfn;

    invoke-virtual {v0}, Lgfn;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lgfn;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Ligc;->b:Lgfn;

    return-object v0
.end method
