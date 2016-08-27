.class public final enum Ldpl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldpl;

.field public static final enum b:Ldpl;

.field public static final enum c:Ldpl;

.field public static final enum d:Ldpl;

.field private static final synthetic e:[Ldpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Ldpl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ldpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpl;->a:Ldpl;

    .line 10
    new-instance v0, Ldpl;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Ldpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpl;->b:Ldpl;

    .line 11
    new-instance v0, Ldpl;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Ldpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpl;->c:Ldpl;

    .line 12
    new-instance v0, Ldpl;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Ldpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpl;->d:Ldpl;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldpl;

    sget-object v1, Ldpl;->a:Ldpl;

    aput-object v1, v0, v2

    sget-object v1, Ldpl;->b:Ldpl;

    aput-object v1, v0, v3

    sget-object v1, Ldpl;->c:Ldpl;

    aput-object v1, v0, v4

    sget-object v1, Ldpl;->d:Ldpl;

    aput-object v1, v0, v5

    sput-object v0, Ldpl;->e:[Ldpl;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldpl;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldpl;->e:[Ldpl;

    invoke-virtual {v0}, [Ldpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldpl;

    return-object v0
.end method
