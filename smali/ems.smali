.class public abstract enum Lems;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lems;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lems;

.field public static final enum b:Lems;

.field public static final enum c:Lems;

.field public static final enum d:Lems;

.field public static final enum e:Lems;

.field private static final synthetic f:[Lems;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lemt;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lemt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lems;->a:Lems;

    .line 30
    new-instance v0, Lemu;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Lemu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lems;->b:Lems;

    .line 42
    new-instance v0, Lemv;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lemv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lems;->c:Lems;

    .line 54
    new-instance v0, Lemw;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lemw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lems;->d:Lems;

    .line 66
    new-instance v0, Lemx;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lemx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lems;->e:Lems;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lems;

    sget-object v1, Lems;->a:Lems;

    aput-object v1, v0, v2

    sget-object v1, Lems;->b:Lems;

    aput-object v1, v0, v3

    sget-object v1, Lems;->c:Lems;

    aput-object v1, v0, v4

    sget-object v1, Lems;->d:Lems;

    aput-object v1, v0, v5

    sget-object v1, Lems;->e:Lems;

    aput-object v1, v0, v6

    sput-object v0, Lems;->f:[Lems;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lems;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lems;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lems;->f:[Lems;

    invoke-virtual {v0}, [Lems;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lems;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method
