.class public final enum Ljoz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljoz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljoz;

.field public static final enum b:Ljoz;

.field public static final enum c:Ljoz;

.field public static final enum d:Ljoz;

.field private static final synthetic e:[Ljoz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Ljoz;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Ljoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljoz;->a:Ljoz;

    .line 50
    new-instance v0, Ljoz;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Ljoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljoz;->b:Ljoz;

    .line 52
    new-instance v0, Ljoz;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Ljoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljoz;->c:Ljoz;

    .line 54
    new-instance v0, Ljoz;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Ljoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljoz;->d:Ljoz;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljoz;

    sget-object v1, Ljoz;->a:Ljoz;

    aput-object v1, v0, v2

    sget-object v1, Ljoz;->b:Ljoz;

    aput-object v1, v0, v3

    sget-object v1, Ljoz;->c:Ljoz;

    aput-object v1, v0, v4

    sget-object v1, Ljoz;->d:Ljoz;

    aput-object v1, v0, v5

    sput-object v0, Ljoz;->e:[Ljoz;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljoz;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ljoz;->e:[Ljoz;

    invoke-virtual {v0}, [Ljoz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljoz;

    return-object v0
.end method
