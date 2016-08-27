.class public final enum Levj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Levj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Levj;

.field public static final enum b:Levj;

.field public static final enum c:Levj;

.field private static final synthetic d:[Levj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Levj;

    const-string v1, "NO_DELAY"

    invoke-direct {v0, v1, v2}, Levj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levj;->a:Levj;

    .line 57
    new-instance v0, Levj;

    const-string v1, "MAX_DELAY"

    invoke-direct {v0, v1, v3}, Levj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levj;->b:Levj;

    .line 58
    new-instance v0, Levj;

    const-string v1, "HASH_SYNC_DELAY"

    invoke-direct {v0, v1, v4}, Levj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levj;->c:Levj;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Levj;

    sget-object v1, Levj;->a:Levj;

    aput-object v1, v0, v2

    sget-object v1, Levj;->b:Levj;

    aput-object v1, v0, v3

    sget-object v1, Levj;->c:Levj;

    aput-object v1, v0, v4

    sput-object v0, Levj;->d:[Levj;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Levj;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Levj;->d:[Levj;

    invoke-virtual {v0}, [Levj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levj;

    return-object v0
.end method
