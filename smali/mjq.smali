.class final Lmjq;
.super Lmje;
.source "SourceFile"


# static fields
.field static final o:Lmjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1530
    new-instance v0, Lmjq;

    invoke-direct {v0}, Lmjq;-><init>()V

    sput-object v0, Lmjq;->o:Lmjq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1528
    invoke-direct {p0}, Lmje;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1528
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmje;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1534
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1539
    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method
