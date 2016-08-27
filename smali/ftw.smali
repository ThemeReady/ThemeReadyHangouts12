.class public final Lftw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblx;


# static fields
.field private static final a:Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpz",
            "<",
            "Lblw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbao;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 14
    sget-object v0, Lblw;->a:Lblw;

    sget-object v1, Lblw;->b:Lblw;

    sget-object v2, Lblw;->c:Lblw;

    sget-object v3, Lblw;->d:Lblw;

    sget-object v4, Lblw;->e:Lblw;

    .line 1097
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v7, v5}, Lmpz;->a(I[Ljava/lang/Object;)Lmpz;

    move-result-object v0

    .line 14
    sput-object v0, Lftw;->a:Lmpz;

    return-void
.end method

.method constructor <init>(Lbao;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lftw;->b:Lbao;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ILblw;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lftw;->b:Lbao;

    invoke-interface {v0, p1}, Lbao;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lftw;->a:Lmpz;

    invoke-virtual {v0, p2}, Lmpz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    const-string v2, "Babel"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unicorn blocked feature: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0
.end method
