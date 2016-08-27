.class final Lecp;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Leco;


# direct methods
.method constructor <init>(Leco;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lecp;->a:Leco;

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbji;Leus;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lecp;->a:Leco;

    .line 1038
    invoke-virtual {v0, p1, p3}, Leco;->a(ILeus;)V

    .line 56
    return-void
.end method
