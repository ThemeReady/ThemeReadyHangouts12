.class public final enum Ljgz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgz;

.field public static final enum b:Ljgz;

.field public static final enum c:Ljgz;

.field public static final enum d:Ljgz;

.field private static final synthetic e:[Ljgz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljgz;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Ljgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgz;->a:Ljgz;

    .line 33
    new-instance v0, Ljgz;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Ljgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgz;->b:Ljgz;

    .line 34
    new-instance v0, Ljgz;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Ljgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgz;->c:Ljgz;

    .line 35
    new-instance v0, Ljgz;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Ljgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgz;->d:Ljgz;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljgz;

    sget-object v1, Ljgz;->a:Ljgz;

    aput-object v1, v0, v2

    sget-object v1, Ljgz;->b:Ljgz;

    aput-object v1, v0, v3

    sget-object v1, Ljgz;->c:Ljgz;

    aput-object v1, v0, v4

    sget-object v1, Ljgz;->d:Ljgz;

    aput-object v1, v0, v5

    sput-object v0, Ljgz;->e:[Ljgz;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljgz;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ljgz;->e:[Ljgz;

    invoke-virtual {v0}, [Ljgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgz;

    return-object v0
.end method
