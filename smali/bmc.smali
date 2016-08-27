.class final Lbmc;
.super Lblz;
.source "SourceFile"


# instance fields
.field private a:Lbao;


# direct methods
.method public constructor <init>(Lbao;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lblw;->g:Lblw;

    invoke-direct {p0, v0}, Lblz;-><init>(Lblw;)V

    .line 45
    iput-object p1, p0, Lbmc;->a:Lbao;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbmc;->a:Lbao;

    invoke-interface {v0, p1}, Lbao;->g(I)Z

    move-result v0

    return v0
.end method
