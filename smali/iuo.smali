.class public final enum Liuo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liuo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liuo;

.field public static final enum b:Liuo;

.field public static final enum c:Liuo;

.field private static final synthetic d:[Liuo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Liuo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Liuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuo;->a:Liuo;

    .line 23
    new-instance v0, Liuo;

    const-string v1, "INSUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v3}, Liuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuo;->b:Liuo;

    .line 28
    new-instance v0, Liuo;

    const-string v1, "SUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v4}, Liuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuo;->c:Liuo;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Liuo;

    sget-object v1, Liuo;->a:Liuo;

    aput-object v1, v0, v2

    sget-object v1, Liuo;->b:Liuo;

    aput-object v1, v0, v3

    sget-object v1, Liuo;->c:Liuo;

    aput-object v1, v0, v4

    sput-object v0, Liuo;->d:[Liuo;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liuo;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Liuo;->d:[Liuo;

    invoke-virtual {v0}, [Liuo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuo;

    return-object v0
.end method
