.class public final Lewc;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lefg;


# direct methods
.method public constructor <init>(Lbji;Lefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 20
    iput-object p2, p0, Lewc;->g:Lefg;

    .line 22
    iput-object p3, p0, Lewc;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lewc;->b:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lewc;->f:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lewc;->f:Ljava/lang/String;

    invoke-static {v0}, Lbmt;->a(Ljava/lang/String;)I

    move-result v0

    .line 30
    new-instance v1, Leff;

    iget-object v2, p0, Lewc;->g:Lefg;

    iget-object v3, p0, Lewc;->a:Ljava/lang/String;

    iget-object v4, p0, Lewc;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Leff;-><init>(Lefg;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lewc;->a(Lfak;)V

    .line 32
    return-void
.end method
