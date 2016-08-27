.class public final Ljdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdp;

.field private b:Ljdy;

.field private c:Ljdi;

.field private d:Ljdq;

.field private e:Ljdr;

.field private f:Ljdn;

.field private g:Ljdo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljdg;
    .locals 9

    .prologue
    .line 97
    iget-object v0, p0, Ljdh;->a:Ljdp;

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Ljdp;->c:Ljdp;

    iput-object v0, p0, Ljdh;->a:Ljdp;

    .line 100
    :cond_0
    iget-object v0, p0, Ljdh;->b:Ljdy;

    if-nez v0, :cond_1

    .line 101
    sget-object v0, Ljdy;->c:Ljdy;

    iput-object v0, p0, Ljdh;->b:Ljdy;

    .line 103
    :cond_1
    iget-object v0, p0, Ljdh;->c:Ljdi;

    if-nez v0, :cond_2

    .line 104
    sget-object v0, Ljdi;->c:Ljdi;

    iput-object v0, p0, Ljdh;->c:Ljdi;

    .line 106
    :cond_2
    iget-object v0, p0, Ljdh;->d:Ljdq;

    if-nez v0, :cond_3

    .line 107
    sget-object v0, Ljdq;->a:Ljdq;

    iput-object v0, p0, Ljdh;->d:Ljdq;

    .line 109
    :cond_3
    iget-object v0, p0, Ljdh;->e:Ljdr;

    if-nez v0, :cond_4

    .line 110
    sget-object v0, Ljdr;->a:Ljdr;

    iput-object v0, p0, Ljdh;->e:Ljdr;

    .line 113
    :cond_4
    iget-object v0, p0, Ljdh;->g:Ljdo;

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Ljdg;

    iget-object v1, p0, Ljdh;->a:Ljdp;

    iget-object v2, p0, Ljdh;->b:Ljdy;

    iget-object v3, p0, Ljdh;->c:Ljdi;

    iget-object v4, p0, Ljdh;->d:Ljdq;

    iget-object v5, p0, Ljdh;->e:Ljdr;

    iget-object v6, p0, Ljdh;->g:Ljdo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ljdg;-><init>(Ljdp;Ljdy;Ljdi;Ljdq;Ljdr;Ljdo;Ljdn;B)V

    .line 122
    :goto_0
    return-object v0

    .line 118
    :cond_5
    iget-object v0, p0, Ljdh;->f:Ljdn;

    if-nez v0, :cond_6

    .line 119
    sget-object v0, Ljdn;->a:Ljdn;

    iput-object v0, p0, Ljdh;->f:Ljdn;

    .line 122
    :cond_6
    new-instance v0, Ljdg;

    iget-object v1, p0, Ljdh;->a:Ljdp;

    iget-object v2, p0, Ljdh;->b:Ljdy;

    iget-object v3, p0, Ljdh;->c:Ljdi;

    iget-object v4, p0, Ljdh;->d:Ljdq;

    iget-object v5, p0, Ljdh;->e:Ljdr;

    const/4 v6, 0x0

    iget-object v7, p0, Ljdh;->f:Ljdn;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ljdg;-><init>(Ljdp;Ljdy;Ljdi;Ljdq;Ljdr;Ljdo;Ljdn;B)V

    goto :goto_0
.end method

.method public a(Ljdi;)Ljdh;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljdh;->c:Ljdi;

    .line 65
    return-object p0
.end method

.method public a(Ljdn;)Ljdh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Ljdh;->f:Ljdn;

    .line 85
    return-object p0
.end method

.method public a(Ljdo;)Ljdh;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljdh;->g:Ljdo;

    .line 91
    return-object p0
.end method

.method public a(Ljdp;)Ljdh;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljdh;->a:Ljdp;

    .line 55
    return-object p0
.end method

.method public a(Ljdq;)Ljdh;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljdh;->d:Ljdq;

    .line 70
    return-object p0
.end method

.method public a(Ljdr;)Ljdh;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ljdh;->e:Ljdr;

    .line 75
    return-object p0
.end method

.method public a(Ljdy;)Ljdh;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ljdh;->b:Ljdy;

    .line 60
    return-object p0
.end method
