.class final enum Ljek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljek;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljek;

.field public static final enum b:Ljek;

.field public static final enum c:Ljek;

.field private static final synthetic d:[Ljek;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljek;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Ljek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljek;->a:Ljek;

    .line 52
    new-instance v0, Ljek;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Ljek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljek;->b:Ljek;

    .line 53
    new-instance v0, Ljek;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Ljek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljek;->c:Ljek;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljek;

    sget-object v1, Ljek;->a:Ljek;

    aput-object v1, v0, v2

    sget-object v1, Ljek;->b:Ljek;

    aput-object v1, v0, v3

    sget-object v1, Ljek;->c:Ljek;

    aput-object v1, v0, v4

    sput-object v0, Ljek;->d:[Ljek;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljek;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ljek;->d:[Ljek;

    invoke-virtual {v0}, [Ljek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljek;

    return-object v0
.end method
