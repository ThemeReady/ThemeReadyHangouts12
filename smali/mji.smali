.class final Lmji;
.super Lmju;
.source "SourceFile"


# static fields
.field static final o:Lmji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1456
    new-instance v0, Lmji;

    invoke-direct {v0}, Lmji;-><init>()V

    sput-object v0, Lmji;->o:Lmji;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1459
    const-string v0, "CharMatcher.digit()"

    .line 2445
    const-string v1, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1459
    invoke-static {}, Lmji;->c()[C

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lmju;-><init>(Ljava/lang/String;[C[C)V

    .line 1460
    return-void
.end method

.method private static c()[C
    .locals 4

    .prologue
    const/16 v3, 0x1f

    .line 1449
    new-array v1, v3, [C

    .line 1450
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1451
    const-string v2, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, 0x9

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 1450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1453
    :cond_0
    return-object v1
.end method
