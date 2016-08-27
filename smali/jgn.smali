.class public abstract enum Ljgn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgn;

.field public static final enum b:Ljgn;

.field public static final enum c:Ljgn;

.field public static final enum d:Ljgn;

.field private static final synthetic e:[Ljgn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    new-instance v0, Ljgo;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1, v2}, Ljgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgn;->a:Ljgn;

    .line 462
    new-instance v0, Ljgp;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3}, Ljgp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgn;->b:Ljgn;

    .line 484
    new-instance v0, Ljgq;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1, v4}, Ljgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgn;->c:Ljgn;

    .line 516
    new-instance v0, Ljgs;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1, v5}, Ljgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgn;->d:Ljgn;

    .line 445
    const/4 v0, 0x4

    new-array v0, v0, [Ljgn;

    sget-object v1, Ljgn;->a:Ljgn;

    aput-object v1, v0, v2

    sget-object v1, Ljgn;->b:Ljgn;

    aput-object v1, v0, v3

    sget-object v1, Ljgn;->c:Ljgn;

    aput-object v1, v0, v4

    sget-object v1, Ljgn;->d:Ljgn;

    aput-object v1, v0, v5

    sput-object v0, Ljgn;->e:[Ljgn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 445
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1, p2}, Ljgn;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljgn;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Ljgn;->e:[Ljgn;

    invoke-virtual {v0}, [Ljgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgn;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljgy;Ljava/lang/String;Ljgl;)Z
.end method
