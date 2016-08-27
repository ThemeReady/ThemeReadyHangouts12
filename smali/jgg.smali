.class public final enum Ljgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgg;

.field public static final enum b:Ljgg;

.field public static final enum c:Ljgg;

.field public static final enum d:Ljgg;

.field public static final enum e:Ljgg;

.field private static final synthetic f:[Ljgg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ljgg;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Ljgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgg;->a:Ljgg;

    .line 30
    new-instance v0, Ljgg;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Ljgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgg;->b:Ljgg;

    .line 34
    new-instance v0, Ljgg;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Ljgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgg;->c:Ljgg;

    .line 37
    new-instance v0, Ljgg;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Ljgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgg;->d:Ljgg;

    .line 39
    new-instance v0, Ljgg;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Ljgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgg;->e:Ljgg;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Ljgg;

    sget-object v1, Ljgg;->a:Ljgg;

    aput-object v1, v0, v2

    sget-object v1, Ljgg;->b:Ljgg;

    aput-object v1, v0, v3

    sget-object v1, Ljgg;->c:Ljgg;

    aput-object v1, v0, v4

    sget-object v1, Ljgg;->d:Ljgg;

    aput-object v1, v0, v5

    sget-object v1, Ljgg;->e:Ljgg;

    aput-object v1, v0, v6

    sput-object v0, Ljgg;->f:[Ljgg;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljgg;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ljgg;->f:[Ljgg;

    invoke-virtual {v0}, [Ljgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgg;

    return-object v0
.end method
