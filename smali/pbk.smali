.class public final Lpbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpil;

.field public static final b:Lpil;

.field public static final c:Lpil;

.field public static final d:Lpil;

.field public static final e:Lpil;

.field public static final f:Lpil;

.field public static final g:Lpil;


# instance fields
.field public final h:Lpil;

.field public final i:Lpil;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, ":status"

    invoke-static {v0}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v0

    sput-object v0, Lpbk;->a:Lpil;

    .line 13
    const-string v0, ":method"

    invoke-static {v0}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v0

    sput-object v0, Lpbk;->b:Lpil;

    .line 14
    const-string v0, ":path"

    invoke-static {v0}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v0

    sput-object v0, Lpbk;->c:Lpil;

    .line 15
    const-string v0, ":scheme"

    invoke-static {v0}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v0

    sput-object v0, Lpbk;->d:Lpil;

    .line 16
    const-string v0, ":authority"

    invoke-static {v0}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v0

    sput-object v0, Lpbk;->e:Lpil;

    .line 17
    const-string v0, ":host"

    invoke-static {v0}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v0

    sput-object v0, Lpbk;->f:Lpil;

    .line 18
    const-string v0, ":version"

    invoke-static {v0}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v0

    sput-object v0, Lpbk;->g:Lpil;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v0

    invoke-static {p2}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpbk;-><init>(Lpil;Lpil;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lpil;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lpil;->a(Ljava/lang/String;)Lpil;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpbk;-><init>(Lpil;Lpil;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lpil;Lpil;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpbk;->h:Lpil;

    .line 37
    iput-object p2, p0, Lpbk;->i:Lpil;

    .line 38
    invoke-virtual {p1}, Lpil;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lpil;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpbk;->j:I

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    instance-of v1, p1, Lpbk;

    if-eqz v1, :cond_0

    .line 43
    check-cast p1, Lpbk;

    .line 44
    iget-object v1, p0, Lpbk;->h:Lpil;

    iget-object v2, p1, Lpbk;->h:Lpil;

    invoke-virtual {v1, v2}, Lpil;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpbk;->i:Lpil;

    iget-object v2, p1, Lpbk;->i:Lpil;

    .line 45
    invoke-virtual {v1, v2}, Lpil;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lpbk;->h:Lpil;

    invoke-virtual {v0}, Lpil;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbk;->i:Lpil;

    invoke-virtual {v1}, Lpil;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lpbk;->h:Lpil;

    invoke-virtual {v3}, Lpil;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lpbk;->i:Lpil;

    invoke-virtual {v3}, Lpil;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
