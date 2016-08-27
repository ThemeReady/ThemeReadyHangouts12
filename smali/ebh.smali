.class public final enum Lebh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lebh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lebh;

.field public static final enum b:Lebh;

.field public static final enum c:Lebh;

.field private static final synthetic d:[Lebh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lebh;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lebh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebh;->a:Lebh;

    .line 60
    new-instance v0, Lebh;

    const-string v1, "FAILURE_RETRY"

    invoke-direct {v0, v1, v3}, Lebh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebh;->b:Lebh;

    .line 61
    new-instance v0, Lebh;

    const-string v1, "FAILURE_NO_RETRY"

    invoke-direct {v0, v1, v4}, Lebh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebh;->c:Lebh;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lebh;

    sget-object v1, Lebh;->a:Lebh;

    aput-object v1, v0, v2

    sget-object v1, Lebh;->b:Lebh;

    aput-object v1, v0, v3

    sget-object v1, Lebh;->c:Lebh;

    aput-object v1, v0, v4

    sput-object v0, Lebh;->d:[Lebh;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lebh;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lebh;->d:[Lebh;

    invoke-virtual {v0}, [Lebh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebh;

    return-object v0
.end method
