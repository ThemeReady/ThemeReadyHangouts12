.class public final Ljdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljdp;

.field final b:Ljdy;

.field final c:Ljdi;

.field final d:Ljdq;

.field final e:Ljdr;

.field final f:Ljdn;

.field final g:Ljdo;


# direct methods
.method private constructor <init>(Ljdp;Ljdy;Ljdi;Ljdq;Ljdr;Ljdo;Ljdn;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljdg;->a:Ljdp;

    .line 26
    iput-object p2, p0, Ljdg;->b:Ljdy;

    .line 27
    iput-object p3, p0, Ljdg;->c:Ljdi;

    .line 28
    iput-object p4, p0, Ljdg;->d:Ljdq;

    .line 29
    iput-object p5, p0, Ljdg;->e:Ljdr;

    .line 30
    iput-object p6, p0, Ljdg;->g:Ljdo;

    .line 31
    iput-object p7, p0, Ljdg;->f:Ljdn;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljdp;Ljdy;Ljdi;Ljdq;Ljdr;Ljdo;Ljdn;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p7}, Ljdg;-><init>(Ljdp;Ljdy;Ljdi;Ljdq;Ljdr;Ljdo;Ljdn;)V

    return-void
.end method

.method public static newBuilder()Ljdh;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljdh;

    .line 1041
    invoke-direct {v0}, Ljdh;-><init>()V

    .line 35
    return-object v0
.end method
