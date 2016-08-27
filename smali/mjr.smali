.class final Lmjr;
.super Lmje;
.source "SourceFile"


# static fields
.field static final o:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1514
    new-instance v0, Lmjr;

    invoke-direct {v0}, Lmjr;-><init>()V

    sput-object v0, Lmjr;->o:Lmjr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0}, Lmje;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1512
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmje;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1518
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1523
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
